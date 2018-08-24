.class public abstract Lfi/polar/polarflow/util/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sget-object v1, Lfi/polar/polarflow/util/e/c$1;->a:[I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e03dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e03dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e0642

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xf0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    int-to-double v1, p0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v3, v1

    const/4 p0, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge p0, v5, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v5

    int-to-double v6, p0

    mul-double/2addr v6, v3

    sub-double v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    add-int/lit8 p0, p0, 0x1

    int-to-double v6, p0

    mul-double/2addr v6, v3

    sub-double v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method
