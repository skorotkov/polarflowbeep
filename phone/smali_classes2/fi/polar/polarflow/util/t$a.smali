.class public Lfi/polar/polarflow/util/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

.field public final b:I


# direct methods
.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/t$a;->a:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    iput p2, p0, Lfi/polar/polarflow/util/t$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;ILfi/polar/polarflow/util/t$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/util/t$a;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)V

    return-void
.end method
