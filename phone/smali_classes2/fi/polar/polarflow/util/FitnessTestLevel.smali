.class public final Lfi/polar/polarflow/util/FitnessTestLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;
    }
.end annotation


# static fields
.field private static final c:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->values()[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel;->c:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfi/polar/polarflow/data/User;)V
    .locals 0

    invoke-static {p2}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(Lfi/polar/polarflow/data/User;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(Landroid/content/res/Resources;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/util/FitnessTestLevel;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/FitnessTestLevel;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/polarflow/util/FitnessTestLevel;-><init>(Ljava/util/List;[Ljava/lang/String;Ljava/lang/Void;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;[Ljava/lang/String;Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p1, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->a:Ljava/util/List;

    const-string p1, "FitnessTestLevel"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limits: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->a:Ljava/util/List;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->b:[Ljava/lang/String;

    const-string p1, "FitnessTestLevel"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "texts: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Lfi/polar/polarflow/util/FitnessTestLevel;->c:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "invalid configuration, fitness test limits"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    array-length p0, p1

    sget-object p1, Lfi/polar/polarflow/util/FitnessTestLevel;->c:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    array-length p1, p1

    if-eq p0, p1, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "invalid configuration, fitness test resources"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lfi/polar/polarflow/data/User;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/User;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfi/polar/polarflow/data/User;->userPhysicalInformation:Lfi/polar/polarflow/data/UserPhysicalInformation;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/UserPhysicalInformation;->getProto()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-static {p0}, Lfi/polar/polarflow/util/t;->a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/polarmathadt/UserData;

    move-result-object p0

    invoke-static {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->exerciseDataCalculatorWithUserData(Lfi/polar/polarmathadt/UserData;)Lfi/polar/polarmathadt/ExerciseDataCalculator;

    move-result-object p0

    invoke-virtual {p0}, Lfi/polar/polarmathadt/ExerciseDataCalculator;->getOwnindexClassExclusiveUpperLimits()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 1

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    sget-object v0, Lfi/polar/polarflow/util/FitnessTestLevel;->c:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p1}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "< %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v2, Lfi/polar/polarflow/util/FitnessTestLevel;->c:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    const-string p1, "> %d"

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->a:Ljava/util/List;

    iget-object v4, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "%d - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->a:Ljava/util/List;

    add-int/lit8 v5, p1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lfi/polar/polarflow/util/FitnessTestLevel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
