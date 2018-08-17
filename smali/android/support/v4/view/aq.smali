.class Landroid/support/v4/view/aq;
.super Landroid/support/v4/view/ao;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method constructor <init>(Landroid/support/v4/view/as;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v4/view/ao;-><init>(Landroid/support/v4/view/as;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/as;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/as;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
