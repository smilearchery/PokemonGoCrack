.class final Lcom/smilesword/myapplication/app/FakeLocation$1;
.super Ljava/lang/Object;
.source "FakeLocation.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smilesword/myapplication/app/FakeLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 145
    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->isInited:Z
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    # setter for: Lcom/smilesword/myapplication/app/FakeLocation;->isInited:Z
    invoke-static {v0}, Lcom/smilesword/myapplication/app/FakeLocation;->access$102(Z)Z

    .line 147
    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "init_la"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    # setter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D
    invoke-static {v0, v1}, Lcom/smilesword/myapplication/app/FakeLocation;->access$202(D)D

    .line 148
    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "init_lo"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    # setter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D
    invoke-static {v0, v1}, Lcom/smilesword/myapplication/app/FakeLocation;->access$302(D)D

    .line 149
    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$200()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$300()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    # setter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D
    invoke-static {v0, v1}, Lcom/smilesword/myapplication/app/FakeLocation;->access$202(D)D

    .line 151
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    # setter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D
    invoke-static {v0, v1}, Lcom/smilesword/myapplication/app/FakeLocation;->access$302(D)D

    .line 152
    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->sharedPreferences:Landroid/content/SharedPreferences;
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$000()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_la"

    .line 153
    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$200()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_lo"

    .line 154
    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$300()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    :cond_0
    const-wide v0, 0x4042e4dc6e2a8006L    # 37.787977

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    add-double/2addr v0, v2

    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_la:D
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$200()D

    move-result-wide v2

    sub-double/2addr v0, v2

    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLa:D

    .line 159
    const-wide v0, -0x3fa165ec0724b76fL    # -122.407469

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    add-double/2addr v0, v2

    # getter for: Lcom/smilesword/myapplication/app/FakeLocation;->bj_lo:D
    invoke-static {}, Lcom/smilesword/myapplication/app/FakeLocation;->access$300()D

    move-result-wide v2

    sub-double/2addr v0, v2

    sput-wide v0, Lcom/smilesword/myapplication/app/FakeLocation;->dLo:D

    .line 160
    const-string v0, "GPS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "la:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 141
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 137
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 133
    return-void
.end method
