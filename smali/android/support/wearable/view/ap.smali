.class Landroid/support/wearable/view/ap;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Landroid/support/wearable/view/ao;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/wearable/view/ao;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/support/wearable/view/ao;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/wearable/view/ao;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/ao;->setLevel(I)Z

    .line 37
    invoke-virtual {p1}, Landroid/support/wearable/view/ao;->invalidateSelf()V

    .line 38
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Landroid/support/wearable/view/ao;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/ap;->a(Landroid/support/wearable/view/ao;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/support/wearable/view/ao;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/view/ap;->a(Landroid/support/wearable/view/ao;Ljava/lang/Integer;)V

    return-void
.end method
