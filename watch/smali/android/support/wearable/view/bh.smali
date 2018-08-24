.class Landroid/support/wearable/view/bh;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/wearable/view/au;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1374
    const-class v0, Ljava/lang/Integer;

    const-string v1, "scrollVertically"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1375
    return-void
.end method


# virtual methods
.method public a(Landroid/support/wearable/view/au;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1379
    invoke-static {p1}, Landroid/support/wearable/view/au;->k(Landroid/support/wearable/view/au;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/wearable/view/au;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/wearable/view/au;->b(Landroid/support/wearable/view/au;I)V

    .line 1385
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1372
    check-cast p1, Landroid/support/wearable/view/au;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/bh;->a(Landroid/support/wearable/view/au;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1372
    check-cast p1, Landroid/support/wearable/view/au;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/view/bh;->a(Landroid/support/wearable/view/au;Ljava/lang/Integer;)V

    return-void
.end method
