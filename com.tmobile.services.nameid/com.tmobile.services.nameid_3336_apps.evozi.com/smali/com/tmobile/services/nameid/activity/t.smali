.class public final synthetic Lcom/tmobile/services/nameid/activity/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/activity/ActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/t;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/t;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s1(Landroid/view/View;)V

    return-void
.end method
