.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result p2

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p2, :cond_0

    invoke-virtual {p1, p5}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$DragEventListener;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$2;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;->a(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity;)Landroid/widget/GridView;

    move-result-object p2

    const/high16 p5, 0x3f000000    # 0.5f

    invoke-virtual {p2, p5}, Landroid/widget/GridView;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;

    iget p2, p2, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileActivity$GridItemHolder;->e:I

    const-string p3, "OldPosition"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    const-string p3, "SportProfileActivity"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clipData "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p3, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2, p3, p1, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return p4
.end method
