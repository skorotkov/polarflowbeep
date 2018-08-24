.class Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;->b:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    iput-object p2, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    const-string p1, "StickySideBarHeaderLayout"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Item selected: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout$1;->b:Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;

    invoke-static {p1}, Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;->a(Lfi/polar/polarflow/activity/list/StickySideBarHeaderLayout;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a(I)V

    goto :goto_0

    :cond_0
    const-string p1, "StickySideBarHeaderLayout"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Item clicked but not selected: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
