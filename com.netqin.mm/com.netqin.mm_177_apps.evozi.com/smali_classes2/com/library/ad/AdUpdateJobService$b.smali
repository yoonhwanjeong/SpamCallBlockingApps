.class public Lcom/library/ad/AdUpdateJobService$b;
.super Lc/i/b/c$a;
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
    iput-object p1, p0, Lcom/library/ad/AdUpdateJobService$b;->a:Lcom/library/ad/AdUpdateJobService;

    invoke-direct {p0}, Lc/i/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc/i/b/c$a;->a(IZ)V

    .line 2
    invoke-static {}, Lc/i/b/a;->b()Lc/i/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/library/ad/AdUpdateJobService$b;->a:Lcom/library/ad/AdUpdateJobService;

    invoke-static {p2}, Lcom/library/ad/AdUpdateJobService;->b(Lcom/library/ad/AdUpdateJobService;)Lc/i/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/i/b/a;->b(Lc/i/b/c;)Z

    .line 3
    iget-object p1, p0, Lcom/library/ad/AdUpdateJobService$b;->a:Lcom/library/ad/AdUpdateJobService;

    invoke-static {p1}, Lcom/library/ad/AdUpdateJobService;->a(Lcom/library/ad/AdUpdateJobService;)Landroid/app/job/JobParameters;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
