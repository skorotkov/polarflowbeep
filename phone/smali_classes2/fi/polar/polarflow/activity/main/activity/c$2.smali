.class synthetic Lfi/polar/polarflow/activity/main/activity/c$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->values()[Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/c$2;->a:[I

    :try_start_0
    sget-object v0, Lfi/polar/polarflow/activity/main/activity/c$2;->a:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lfi/polar/polarflow/activity/main/activity/c$2;->a:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->SATURDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lfi/polar/polarflow/activity/main/activity/c$2;->a:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->SUNDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
