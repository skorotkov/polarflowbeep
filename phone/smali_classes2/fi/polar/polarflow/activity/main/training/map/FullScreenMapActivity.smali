.class public Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;,
        Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;,
        Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;
    }
.end annotation


# instance fields
.field a:Lfi/polar/polarflow/view/c;

.field private b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lfi/polar/polarflow/activity/main/training/map/a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lfi/polar/polarflow/activity/main/training/map/d;

.field private o:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

.field private p:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;

.field private q:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;

.field private r:Lfi/polar/polarflow/view/SliderView;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->m:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->n:Lfi/polar/polarflow/activity/main/training/map/d;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->o:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->p:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->q:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->s:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->t:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->u:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->w:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->x:Z

    new-instance v0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$1;-><init>(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->y:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$2;-><init>(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;-><init>(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a:Lfi/polar/polarflow/view/c;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->q:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Lfi/polar/polarflow/activity/main/training/map/d;)Lfi/polar/polarflow/activity/main/training/map/d;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->n:Lfi/polar/polarflow/activity/main/training/map/d;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Lfi/polar/polarflow/view/SliderView;)Lfi/polar/polarflow/view/SliderView;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->r:Lfi/polar/polarflow/view/SliderView;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->o:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method private a(FJIF)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lfi/polar/polarflow/util/ab;->e(J)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->u:Z

    const v0, 0x7f0e0648

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->o:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    const v3, 0x7f0e0675

    const v4, 0x7f0e0683

    if-eqz p3, :cond_1

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->o:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne p3, v5, :cond_0

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p1, v0, v3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p3, "%d"

    new-array v4, v2, [Ljava/lang/Object;

    float-to-long v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p1, v0, v3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(F)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p1, v0, v3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "%d"

    new-array v4, v2, [Ljava/lang/Object;

    float-to-long v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p1, v0, v3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p3, :cond_4

    float-to-double v3, p1

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->b(D)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0378

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p1, v0, v3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    float-to-double v3, p1

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->a(D)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0345

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p1, v0, v3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e:Landroid/view/View;

    const p3, 0x7f0e0467

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->u:Z

    const p2, 0x7f0e0657

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->o:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    const p3, 0x7f0e0677

    const v0, 0x7f0e0678

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->o:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne p1, v3, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->o:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;->SWIMMING_YARDS:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSwimmingUnits;

    if-ne p3, v0, :cond_6

    invoke-static {p5}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v3

    goto :goto_3

    :cond_6
    invoke-static {p5}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v3

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-boolean p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p3, :cond_9

    invoke-static {p5}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->i(D)D

    move-result-wide v3

    goto :goto_3

    :cond_9
    invoke-static {p5}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->j(D)D

    move-result-wide v3

    :goto_3
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-gtz p3, :cond_a

    const-string p3, "-:-"

    goto :goto_4

    :cond_a
    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p3, v1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v2

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_4
    iget-object p5, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p5, p3, p2, p1}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->w:Z

    if-eqz p1, :cond_c

    invoke-static {p5}, Lfi/polar/polarflow/util/ab;->b(F)F

    move-result p5

    :cond_c
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->w:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_11

    const/high16 p1, 0x42700000    # 60.0f

    mul-float/2addr p5, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p5, p1

    cmpl-float p1, p5, p3

    const p3, 0x7f0e0653

    const v0, 0x7f0e0679

    if-lez p1, :cond_f

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p1, :cond_d

    float-to-double v3, p5

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->h(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float p5, v3

    :cond_d
    float-to-long v3, p5

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/ab;->a(J)[Ljava/lang/String;

    move-result-object p1

    iget-boolean p5, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p5, :cond_e

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p1, p2, p5}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget-object p5, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    const-string p3, "-:-"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p3, p2, p5}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    const-string p5, "-:-"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p5, p2, p3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    cmpl-float p1, p5, p3

    const p2, 0x7f0e064c

    const p3, 0x7f0e067b

    const v0, 0x7f0e0667

    if-lez p1, :cond_13

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p1, :cond_12

    float-to-double p1, p5

    const-wide v3, 0x3ff999999999999aL    # 1.6

    div-double/2addr p1, v3

    double-to-float p1, p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    const-string p5, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p5, p3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    const-string p3, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    aput-object p5, v2, v1

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p5, p2}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    const-string p2, "--"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p5, p3}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    const-string p3, "--"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p5, p2}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_5
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->x:Z

    const p2, 0x7f0e0649

    if-eqz p1, :cond_16

    if-lez p4, :cond_15

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    const-string p1, "--"

    :goto_6
    iget-object p3, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0e0642

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p1, p2, p4}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g:Landroid/view/View;

    const-string p3, "--"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0e0642

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p2, p4}, Lfi/polar/polarflow/activity/main/training/map/c;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;FJIF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(FJIF)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->x:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->p:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->w:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->u:Z

    return p1
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/view/SliderView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->r:Lfi/polar/polarflow/view/SliderView;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->t:Z

    return p0
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/d;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->n:Lfi/polar/polarflow/activity/main/training/map/d;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->c:I

    return p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->s:Z

    return p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->h:Lfi/polar/polarflow/activity/main/training/map/a;

    return-object p0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->p:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->q:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$b;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "FullScreenMapActivity"

    const-string v1, "onCreate "

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    :cond_0
    const p1, 0x7f090293

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090298

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "FullScreenMapActivity"

    const-string v0, "Try to open map fragment "

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-direct {p1}, Lfi/polar/polarflow/activity/main/training/map/a;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->h:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090294

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->h:Lfi/polar/polarflow/activity/main/training/map/a;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const p1, 0x7f09025d

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d:Landroid/view/View;

    const p1, 0x7f090262

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e:Landroid/view/View;

    const p1, 0x7f090267

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f:Landroid/view/View;

    const p1, 0x7f09026c

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g:Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Lfi/polar/polarflow/util/c;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-static {}, Lfi/polar/polarflow/util/c;->a()Lfi/polar/polarflow/util/c;

    move-result-object v0

    const-string v1, "fi.polar.polarflow.data.TRAINING_SESSION"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "intent_exercise_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->c:I

    const-string v0, "fi.polar.polarflow.activity.main.training.map.EXTRA_IS_AUTOLAP_SELECTED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->s:Z

    iget p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->t:Z

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    if-nez p1, :cond_3

    const-string p1, "FullScreenMapActivity"

    const-string v0, "onCreate, trainingSession == null!"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->finish()V

    return-void

    :cond_3
    new-instance p1, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;-><init>(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FullScreenMapActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.data.TRAINING_SESSION"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b:Lfi/polar/polarflow/data/trainingsession/TrainingSessionInterface;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
