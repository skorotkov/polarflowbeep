.class public Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/timeline/TimelineHrData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Segment"
.end annotation


# instance fields
.field public final dashed:Z

.field public final path:Landroid/graphics/Path;

.field final synthetic this$0:Lfi/polar/polarflow/data/timeline/TimelineHrData;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/data/timeline/TimelineHrData;FFZ)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->this$0:Lfi/polar/polarflow/data/timeline/TimelineHrData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->path:Landroid/graphics/Path;

    iget-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean p4, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$Segment;->dashed:Z

    return-void
.end method
