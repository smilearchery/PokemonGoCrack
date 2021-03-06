.class public final Lcom/google/android/gms/common/internal/zzf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzf$zza;
    }
.end annotation


# instance fields
.field private final zzQd:Landroid/accounts/Account;

.field private final zzRq:Ljava/lang/String;

.field private final zzaaF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaaG:I

.field private final zzaaH:Landroid/view/View;

.field private final zzaaI:Ljava/lang/String;

.field private final zzaaT:Lcom/google/android/gms/internal/zzqx;

.field private final zzafh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzafj:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzqx;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzQd:Landroid/accounts/Account;

    if-nez p2, :cond_3e

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaF:Ljava/util/Set;

    if-nez p3, :cond_f

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_f
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzf;->zzafi:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaH:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaG:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzf;->zzRq:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaI:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaT:Lcom/google/android/gms/internal/zzqx;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaF:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzafi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzf$zza;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzf$zza;->zzTm:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :cond_3e
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzafh:Ljava/util/Set;

    return-void
.end method

.method public static zzak(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzf;
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zznB()Lcom/google/android/gms/common/internal/zzf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzQd:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzQd:Landroid/accounts/Account;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzQd:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public zza(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzf;->zzafj:Ljava/lang/Integer;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzafi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzf$zza;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzf$zza;->zzTm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaF:Ljava/util/Set;

    :goto_14
    return-object v0

    :cond_15
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaF:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzf$zza;->zzTm:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_14
.end method

.method public zzoI()Landroid/accounts/Account;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzQd:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzQd:Landroid/accounts/Account;

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public zzoJ()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaG:I

    return v0
.end method

.method public zzoK()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaF:Ljava/util/Set;

    return-object v0
.end method

.method public zzoL()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzafh:Ljava/util/Set;

    return-object v0
.end method

.method public zzoM()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzafi:Ljava/util/Map;

    return-object v0
.end method

.method public zzoN()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzRq:Ljava/lang/String;

    return-object v0
.end method

.method public zzoO()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaI:Ljava/lang/String;

    return-object v0
.end method

.method public zzoP()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaH:Landroid/view/View;

    return-object v0
.end method

.method public zzoQ()Lcom/google/android/gms/internal/zzqx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzaaT:Lcom/google/android/gms/internal/zzqx;

    return-object v0
.end method

.method public zzoR()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzf;->zzafj:Ljava/lang/Integer;

    return-object v0
.end method
