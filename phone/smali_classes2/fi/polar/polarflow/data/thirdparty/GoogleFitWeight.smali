.class public Lfi/polar/polarflow/data/thirdparty/GoogleFitWeight;
.super Lcom/orm/SugarRecord;
.source "SourceFile"


# instance fields
.field private calendarWeight:Lfi/polar/polarflow/data/balance/CalendarWeight;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfi/polar/polarflow/data/balance/CalendarWeight;)V
    .locals 0

    invoke-direct {p0}, Lcom/orm/SugarRecord;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/data/thirdparty/GoogleFitWeight;->calendarWeight:Lfi/polar/polarflow/data/balance/CalendarWeight;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/thirdparty/GoogleFitWeight;->save()J

    return-void
.end method
