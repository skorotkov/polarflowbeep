.class Lcom/polar/pftp/blescan/scanner/b;
.super Lcom/polar/pftp/blescan/scanner/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Landroid/bluetooth/le/ScanFilter;

.field private static final b:Landroid/bluetooth/le/ScanFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v1, 0xd

    new-array v2, v1, [B

    new-array v1, v1, [B

    const/16 v3, 0x6b

    invoke-virtual {v0, v3, v2, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/blescan/scanner/b;->a:Landroid/bluetooth/le/ScanFilter;

    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    const/16 v1, 0xb

    new-array v2, v1, [B

    new-array v1, v1, [B

    invoke-virtual {v0, v3, v2, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    sput-object v0, Lcom/polar/pftp/blescan/scanner/b;->b:Landroid/bluetooth/le/ScanFilter;

    return-void
.end method

.method constructor <init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/polar/pftp/blescan/scanner/a;-><init>(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method b(Z)J
    .locals 2

    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/b;->c()Lcom/polar/pftp/blescan/scanner/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/polar/pftp/blescan/scanner/f;->a()Lcom/polar/pftp/blescan/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/polar/pftp/blescan/c;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/polar/pftp/blescan/scanner/b;->a:Landroid/bluetooth/le/ScanFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/polar/pftp/blescan/scanner/b;->b:Landroid/bluetooth/le/ScanFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method i()J
    .locals 2

    const-wide/32 v0, 0x493e0

    return-wide v0
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .locals 0

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/scanner/b;->e()V

    return-void
.end method
