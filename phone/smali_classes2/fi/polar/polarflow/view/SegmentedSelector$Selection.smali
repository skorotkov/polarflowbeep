.class public final enum Lfi/polar/polarflow/view/SegmentedSelector$Selection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/SegmentedSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Selection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/view/SegmentedSelector$Selection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

.field public static final enum b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

.field public static final enum c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

.field private static final synthetic d:[Lfi/polar/polarflow/view/SegmentedSelector$Selection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/view/SegmentedSelector$Selection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    new-instance v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/view/SegmentedSelector$Selection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    new-instance v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const-string v1, "MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/view/SegmentedSelector$Selection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->d:[Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/view/SegmentedSelector$Selection;
    .locals 1

    const-class v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/view/SegmentedSelector$Selection;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->d:[Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-virtual {v0}, [Lfi/polar/polarflow/view/SegmentedSelector$Selection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    return-object v0
.end method
