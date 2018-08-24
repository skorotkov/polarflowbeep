.class Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$2;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "GoogleCalendarManager"

    const-string p2, "Negative button pressed when prompting use of existing calendar"

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$2;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;

    invoke-static {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->b(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)V

    return-void
.end method
