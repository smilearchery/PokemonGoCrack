.class public final Lcrittercism/android/dx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrittercism/android/dx$a;
    }
.end annotation


# static fields
.field public static a:Lcrittercism/android/dx$a;

.field private static b:Lcrittercism/android/ec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcrittercism/android/dx$a;->a:Lcrittercism/android/dx$a;

    sput-object v0, Lcrittercism/android/dx;->a:Lcrittercism/android/dx$a;

    return-void
.end method

.method public static a()V
    .registers 0

    .prologue
    .line 30
    return-void
.end method

.method public static a(Lcrittercism/android/ec;)V
    .registers 1

    .prologue
    .line 21
    sput-object p0, Lcrittercism/android/dx;->b:Lcrittercism/android/ec;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    const-string v0, "Crittercism"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 59
    const-string v0, "Crittercism"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 75
    instance-of v0, p0, Lcrittercism/android/cp;

    if-nez v0, :cond_2c

    .line 77
    :try_start_4
    sget-object v0, Lcrittercism/android/dx;->b:Lcrittercism/android/ec;

    sget-object v0, Lcrittercism/android/dx;->b:Lcrittercism/android/ec;

    if-eqz v0, :cond_2c

    sget-object v0, Lcrittercism/android/dx;->a:Lcrittercism/android/dx$a;

    sget-object v1, Lcrittercism/android/dx$a;->b:Lcrittercism/android/dx$a;

    if-ne v0, v1, :cond_2c

    sget-object v0, Lcrittercism/android/dx;->b:Lcrittercism/android/ec;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    new-instance v1, Lcrittercism/android/ec$1;

    invoke-direct {v1, v0, p0, v2, v3}, Lcrittercism/android/ec$1;-><init>(Lcrittercism/android/ec;Ljava/lang/Throwable;J)V

    iget-object v2, v0, Lcrittercism/android/ec;->c:Lcrittercism/android/dg;

    invoke-virtual {v2, v1}, Lcrittercism/android/dg;->a(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v0, v0, Lcrittercism/android/ec;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2c
    .catch Ljava/lang/ThreadDeath; {:try_start_4 .. :try_end_2c} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_2c} :catch_2f

    .line 84
    :cond_2c
    :goto_2c
    return-void

    .line 78
    :catch_2d
    move-exception v0

    throw v0

    :catch_2f
    move-exception v0

    goto :goto_2c
.end method

.method public static b()V
    .registers 0

    .prologue
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 55
    const-string v0, "Crittercism"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 67
    const-string v0, "Crittercism"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    return-void
.end method

.method public static c()V
    .registers 0

    .prologue
    .line 41
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 63
    const-string v0, "Crittercism"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method
