.class Landroid/support/v7/widget/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/at;

.field final synthetic b:Landroid/support/v7/widget/aw;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aw;Landroid/support/v7/widget/at;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iput-object p2, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/at;->setSelection(I)V

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->b:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->b:Landroid/support/v7/widget/at;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    iget-object v1, v1, Landroid/support/v7/widget/aw;->a:Landroid/widget/ListAdapter;

    .line 717
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/at;->performItemClick(Landroid/view/View;IJ)Z

    .line 719
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->b:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()V

    .line 720
    return-void
.end method
