.class public final Lcrittercism/android/bx$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcrittercism/android/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrittercism/android/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object v4, p0, Lcrittercism/android/bx$j;->a:Ljava/lang/String;

    .line 403
    const-wide/16 v0, -0x1

    :try_start_8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcrittercism/android/bx$j;->a:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/ThreadDeath; {:try_start_8 .. :try_end_34} :catch_35
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_34} :catch_37

    .line 409
    :goto_34
    return-void

    .line 404
    :catch_35
    move-exception v0

    throw v0

    .line 407
    :catch_37
    move-exception v0

    iput-object v4, p0, Lcrittercism/android/bx$j;->a:Ljava/lang/String;

    goto :goto_34
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 412
    const-string v0, "disk_space_total"

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcrittercism/android/bx$j;->a:Ljava/lang/String;

    return-object v0
.end method
