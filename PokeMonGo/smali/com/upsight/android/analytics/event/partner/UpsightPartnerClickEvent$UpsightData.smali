.class Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;
.super Ljava/lang/Object;
.source "UpsightPartnerClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpsightData"
.end annotation


# instance fields
.field contentId:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "content_id"
    .end annotation
.end field

.field partnerId:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partner_id"
    .end annotation
.end field

.field partnerName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "partner_name"
    .end annotation
.end field

.field scope:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scope"
    .end annotation
.end field

.field streamId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stream_id"
    .end annotation
.end field

.field streamStartTs:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
        value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stream_start_ts"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method protected constructor <init>(Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;)V
    .registers 3
    .param p1, "builder"    # Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    # getter for: Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->partnerName:Ljava/lang/String;
    invoke-static {p1}, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->access$000(Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->partnerName:Ljava/lang/String;

    .line 63
    # getter for: Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->streamId:Ljava/lang/String;
    invoke-static {p1}, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->access$100(Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->streamId:Ljava/lang/String;

    .line 64
    # getter for: Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->streamStartTs:Ljava/lang/String;
    invoke-static {p1}, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->access$200(Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->streamStartTs:Ljava/lang/String;

    .line 65
    # getter for: Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->scope:Ljava/lang/String;
    invoke-static {p1}, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->access$300(Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->scope:Ljava/lang/String;

    .line 66
    # getter for: Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->contentId:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->access$400(Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->contentId:Ljava/lang/Integer;

    .line 67
    # getter for: Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->partnerId:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;->access$500(Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->partnerId:Ljava/lang/Integer;

    .line 68
    return-void
.end method


# virtual methods
.method public getContentId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->contentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->partnerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamStartTs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/upsight/android/analytics/event/partner/UpsightPartnerClickEvent$UpsightData;->streamStartTs:Ljava/lang/String;

    return-object v0
.end method
