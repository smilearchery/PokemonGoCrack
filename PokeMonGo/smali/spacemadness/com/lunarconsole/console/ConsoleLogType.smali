.class public final Lspacemadness/com/lunarconsole/console/ConsoleLogType;
.super Ljava/lang/Object;
.source "ConsoleLogType.java"


# static fields
.field public static final ASSERT:B = 0x1t

.field public static final COUNT:B = 0x5t

.field public static final ERROR:B = 0x0t

.field public static final EXCEPTION:B = 0x4t

.field public static final LOG:B = 0x3t

.field public static final WARNING:B = 0x2t


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static getMask(I)I
    .registers 2
    .param p0, "type"    # I

    .prologue
    .line 48
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method

.method public static isErrorType(I)Z
    .registers 3
    .param p0, "type"    # I

    .prologue
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x4

    if-eq p0, v1, :cond_8

    if-eqz p0, :cond_8

    if-ne p0, v0, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static isValidType(I)Z
    .registers 2
    .param p0, "type"    # I

    .prologue
    .line 43
    if-ltz p0, :cond_7

    const/4 v0, 0x5

    if-ge p0, v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
