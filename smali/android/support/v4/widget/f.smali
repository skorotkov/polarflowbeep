.class Landroid/support/v4/widget/f;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/d;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/d;->a:Z

    .line 497
    iget-object v0, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/d;->a:Z

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method
