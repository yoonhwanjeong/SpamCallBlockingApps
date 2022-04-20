.class public Lcom/library/ad/AdUpdateJobService$a;
.super Lc/i/a/d$e$a;
.source "AdUpdateJobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/ad/AdUpdateJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/library/ad/AdUpdateJobService;


# direct methods
.method public constructor <init>(Lcom/library/ad/AdUpdateJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/AdUpdateJobService$a;->a:Lcom/library/ad/AdUpdateJobService;

    invoke-direct {p0}, Lc/i/a/d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/i/a/d$e$a;->a(IZ)V

    .line 2
    invoke-static {}, Lc/i/a/d;->o()Lc/i/a/d;

    move-result-object p1

    iget-object p2, p0, Lcom/library/ad/AdUpdateJobService$a;->a:Lcom/library/ad/AdUpdateJobService;

    iget-object p2, p2, Lcom/library/ad/AdUpdateJobService;->c:Lc/i/a/d$e;

    invoke-virtual {p1, p2}, Lc/i/a/d;->b(Lc/i/a/d$e;)Z

    .line 3
    iget-object p1, p0, Lcom/library/ad/AdUpdateJobService$a;->a:Lcom/library/ad/AdUpdateJobService;

    invoke-static {p1}, Lcom/library/ad/AdUpdateJobService;->a(Lcom/library/ad/AdUpdateJobService;)Landroid/app/job/JobParameters;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
