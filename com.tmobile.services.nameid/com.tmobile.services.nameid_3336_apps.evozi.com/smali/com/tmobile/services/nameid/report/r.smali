.class public final synthetic Lcom/tmobile/services/nameid/report/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/r;->f:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/r;->f:Landroid/widget/CheckBox;

    invoke-static {v0, p1, p2}, Lcom/tmobile/services/nameid/report/ReportTelemarketerBuilder;->c(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
