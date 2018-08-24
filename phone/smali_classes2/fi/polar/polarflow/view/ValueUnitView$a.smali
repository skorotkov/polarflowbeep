.class public Lfi/polar/polarflow/view/ValueUnitView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/ValueUnitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:F

.field d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    iput p3, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    iput p4, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->d:F

    iput p3, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->c:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->d:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/ValueUnitView$a;->c:F

    return-void
.end method
