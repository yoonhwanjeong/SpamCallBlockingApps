.class public final synthetic Lcom/tmobile/services/nameid/report/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/e;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/e;->a:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/tmobile/services/nameid/report/ReportDebtCollectorStartBuilder;->b(Landroid/widget/TextView;Landroid/widget/RadioGroup;I)V

    return-void
.end method
