.class final Lcom/upsight/android/internal/persistence/subscription/Subscriptions$1;
.super Ljava/lang/Object;
.source "Subscriptions.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/upsight/android/internal/persistence/subscription/Subscriptions;->publishCreated(Lcom/squareup/otto/Bus;Ljava/lang/String;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bus:Lcom/squareup/otto/Bus;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/otto/Bus;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    iput-object p1, p0, Lcom/upsight/android/internal/persistence/subscription/Subscriptions$1;->val$bus:Lcom/squareup/otto/Bus;

    iput-object p2, p0, Lcom/upsight/android/internal/persistence/subscription/Subscriptions$1;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/upsight/android/internal/persistence/subscription/Subscriptions$1;->val$bus:Lcom/squareup/otto/Bus;

    new-instance v1, Lcom/upsight/android/internal/persistence/subscription/DataStoreEvent;

    sget-object v2, Lcom/upsight/android/internal/persistence/subscription/DataStoreEvent$Action;->Created:Lcom/upsight/android/internal/persistence/subscription/DataStoreEvent$Action;

    iget-object v3, p0, Lcom/upsight/android/internal/persistence/subscription/Subscriptions$1;->val$type:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/upsight/android/internal/persistence/subscription/DataStoreEvent;-><init>(Lcom/upsight/android/internal/persistence/subscription/DataStoreEvent$Action;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
