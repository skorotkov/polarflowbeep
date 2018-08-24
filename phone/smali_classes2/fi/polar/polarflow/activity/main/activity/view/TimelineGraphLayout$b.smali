.class Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(FFFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->a:F

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->b:F

    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->c:F

    iput p4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->d:F

    iput-object p5, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->a:F

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->b:F

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->c:F

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->d:F

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$b;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
