.class public final Lcrittercism/android/ca;
.super Lcrittercism/android/bq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrittercism/android/ca$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcrittercism/android/bq;-><init>(Ljava/io/File;)V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;B)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcrittercism/android/ca;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 24
    const/4 v2, 0x0

    .line 27
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-super {p0}, Lcrittercism/android/bq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_c} :catch_e

    move-object v0, v1

    .line 29
    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    move-object v0, v2

    goto :goto_d
.end method
