.class Landroid/support/v7/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/de;

.field public final b:Landroid/support/v7/view/menu/m;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/de;Landroid/support/v7/view/menu/m;I)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput-object p1, p0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/de;

    .line 743
    iput-object p2, p0, Landroid/support/v7/view/menu/k;->b:Landroid/support/v7/view/menu/m;

    .line 744
    iput p3, p0, Landroid/support/v7/view/menu/k;->c:I

    .line 745
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/widget/de;

    invoke-virtual {v0}, Landroid/support/v7/widget/de;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
