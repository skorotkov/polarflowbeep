.class final Landroid/support/v4/view/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v4/view/dh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/dh;Landroid/support/v4/view/dh;)I
    .locals 2

    .prologue
    .line 142
    iget v0, p1, Landroid/support/v4/view/dh;->b:I

    iget v1, p2, Landroid/support/v4/view/dh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 139
    check-cast p1, Landroid/support/v4/view/dh;

    check-cast p2, Landroid/support/v4/view/dh;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/dc;->a(Landroid/support/v4/view/dh;Landroid/support/v4/view/dh;)I

    move-result v0

    return v0
.end method
