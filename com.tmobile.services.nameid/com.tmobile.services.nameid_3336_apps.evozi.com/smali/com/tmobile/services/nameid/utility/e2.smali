.class public final synthetic Lcom/tmobile/services/nameid/utility/e2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/e2;->f:Z

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/utility/e2;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/utility/e2;->f:Z

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/utility/e2;->g:Z

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->O(ZZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
