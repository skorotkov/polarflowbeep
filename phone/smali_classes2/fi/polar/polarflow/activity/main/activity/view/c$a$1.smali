.class Lfi/polar/polarflow/activity/main/activity/view/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/activity/view/c$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

.field final synthetic b:Lfi/polar/polarflow/activity/main/activity/view/c$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/c$a;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a$1;->b:Lfi/polar/polarflow/activity/main/activity/view/c$a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a$1;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a$1;->a:Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a$1;->b:Lfi/polar/polarflow/activity/main/activity/view/c$a;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/c;->c()V

    return-void
.end method
