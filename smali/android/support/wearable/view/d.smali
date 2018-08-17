.class Landroid/support/wearable/view/d;
.super Landroid/support/v4/g/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/g/i",
        "<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/wearable/view/b;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/b;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Landroid/support/wearable/view/d;->a:Landroid/support/wearable/view/b;

    invoke-direct {p0, p2}, Landroid/support/v4/g/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/support/wearable/view/b;->b(I)I

    move-result v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/support/wearable/view/b;->c(I)I

    move-result v1

    .line 104
    iget-object v2, p0, Landroid/support/wearable/view/d;->a:Landroid/support/wearable/view/b;

    invoke-static {v2}, Landroid/support/wearable/view/b;->a(Landroid/support/wearable/view/b;)Landroid/support/wearable/view/aa;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/wearable/view/aa;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/d;->a(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
