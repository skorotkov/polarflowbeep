.class public final enum Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MergeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

.field public static final enum b:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

.field private static final synthetic c:[Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    const-string v1, "TRAINING_SESSION_MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    new-instance v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    const-string v1, "TRAINING_SESSION_TARGET_MERGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->b:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    sget-object v1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->b:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->c:[Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->c:[Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    return-object v0
.end method