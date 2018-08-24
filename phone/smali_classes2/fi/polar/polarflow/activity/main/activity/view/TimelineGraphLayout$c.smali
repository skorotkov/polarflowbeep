.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:Ljava/lang/String;

.field final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->b:F

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->a:F

    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->c:F

    iput-object p4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->e:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->a:F

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->d:Ljava/lang/String;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->b:F

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
