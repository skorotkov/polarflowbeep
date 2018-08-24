.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SubSportComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubSportComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lfi/polar/polarflow/data/sports/Sport;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParentSportId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SubSportComparator;->mParentSportId:I

    return-void
.end method

.method synthetic constructor <init>(ILfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SubSportComparator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compare(Lfi/polar/polarflow/data/sports/Sport;Lfi/polar/polarflow/data/sports/Sport;)I
    .locals 4

    iget p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SubSportComparator;->mParentSportId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    iget p1, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    const/16 p2, 0x50

    if-ne p1, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    iget p2, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    const/16 v3, 0x4e

    if-ne p2, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget p1, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    const/16 p2, 0x4f

    if-ne p1, p2, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    return v0

    :pswitch_2
    iget p1, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    const/16 p2, 0x4b

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_3
    iget p2, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    const/16 v3, 0x49

    if-ne p2, v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget p1, p1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    const/16 p2, 0x4a

    if-ne p1, p2, :cond_5

    move v0, v1

    :cond_5
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfi/polar/polarflow/data/sports/Sport;

    check-cast p2, Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SubSportComparator;->compare(Lfi/polar/polarflow/data/sports/Sport;Lfi/polar/polarflow/data/sports/Sport;)I

    move-result p1

    return p1
.end method
