.class Landroid/support/v4/view/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cv;


# instance fields
.field final synthetic a:Landroid/support/v4/view/bq;

.field final synthetic b:Landroid/support/v4/view/cj;


# direct methods
.method constructor <init>(Landroid/support/v4/view/cj;Landroid/support/v4/view/bq;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Landroid/support/v4/view/ck;->b:Landroid/support/v4/view/cj;

    iput-object p2, p0, Landroid/support/v4/view/ck;->a:Landroid/support/v4/view/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1665
    invoke-static {p2}, Landroid/support/v4/view/eo;->a(Ljava/lang/Object;)Landroid/support/v4/view/eo;

    move-result-object v0

    .line 1666
    iget-object v1, p0, Landroid/support/v4/view/ck;->a:Landroid/support/v4/view/bq;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/bq;->a(Landroid/view/View;Landroid/support/v4/view/eo;)Landroid/support/v4/view/eo;

    move-result-object v0

    .line 1667
    invoke-static {v0}, Landroid/support/v4/view/eo;->a(Landroid/support/v4/view/eo;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method