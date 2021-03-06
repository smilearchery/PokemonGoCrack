.class public Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;
.super Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$SimpleHandler;
.source "UpsightBillboardSupportHandlers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullscreenHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$SimpleHandler;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 191
    return-void
.end method


# virtual methods
.method public onAttach(Ljava/lang/String;Lcom/upsight/android/marketing/UpsightBillboard$PresentationStyle;Ljava/util/Set;)Landroid/view/ViewGroup;
    .registers 8
    .param p1, "scope"    # Ljava/lang/String;
    .param p2, "presentation"    # Lcom/upsight/android/marketing/UpsightBillboard$PresentationStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/upsight/android/marketing/UpsightBillboard$PresentationStyle;",
            "Ljava/util/Set",
            "<",
            "Lcom/upsight/android/marketing/UpsightBillboard$Dimensions;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .prologue
    .local p3, "dimensions":Ljava/util/Set;, "Ljava/util/Set<Lcom/upsight/android/marketing/UpsightBillboard$Dimensions;>;"
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 202
    :cond_d
    :goto_d
    return-object v0

    .line 198
    :cond_e
    iget-object v1, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;->newInstance(Landroid/content/Context;Ljava/util/Set;)Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mFragment:Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;

    .line 199
    iget-object v1, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mFragment:Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;

    const/4 v2, 0x1

    const v3, 0x103012a

    invoke-virtual {v1, v2, v3}, Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;->setStyle(II)V

    .line 200
    iget-object v1, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mFragment:Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;->setCancelable(Z)V

    .line 201
    iget-object v1, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mFragment:Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;

    iget-object v2, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$FullscreenHandler;->mFragment:Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;

    invoke-virtual {v0}, Lcom/upsight/android/marketing/internal/billboard/BillboardSupportFragment;->getContentViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_d
.end method

.method public bridge synthetic onDetach()V
    .registers 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$SimpleHandler;->onDetach()V

    return-void
.end method

.method public bridge synthetic onNextView()V
    .registers 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$SimpleHandler;->onNextView()V

    return-void
.end method

.method public bridge synthetic onPurchases(Ljava/util/List;)V
    .registers 2
    .param p1, "x0"    # Ljava/util/List;

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$SimpleHandler;->onPurchases(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onRewards(Ljava/util/List;)V
    .registers 2
    .param p1, "x0"    # Ljava/util/List;

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/upsight/android/marketing/UpsightBillboardSupportHandlers$SimpleHandler;->onRewards(Ljava/util/List;)V

    return-void
.end method
