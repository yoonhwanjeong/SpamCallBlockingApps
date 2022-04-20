.class public final Lcom/inmobi/a/p$b;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/a/p$b;->a:Z

    const/16 v1, 0x12c

    .line 3
    iput v1, p0, Lcom/inmobi/a/p$b;->b:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/inmobi/a/p$b;->c:I

    const/16 v2, 0x32

    .line 5
    iput v2, p0, Lcom/inmobi/a/p$b;->d:I

    const-string v2, "https://sdkm.w.inmobi.com/user/e.asm"

    .line 6
    iput-object v2, p0, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/inmobi/a/p$b;->f:I

    const/16 v1, 0x3c

    .line 8
    iput v1, p0, Lcom/inmobi/a/p$b;->g:I

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/a/p$b;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/inmobi/a/p$b;->i:Z

    .line 11
    iput v0, p0, Lcom/inmobi/a/p$b;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/inmobi/a/p$b;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/a/p$b;->l:Z

    .line 14
    iput v0, p0, Lcom/inmobi/a/p$b;->m:I

    .line 15
    iput-boolean v0, p0, Lcom/inmobi/a/p$b;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/inmobi/a/p$b;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/inmobi/a/p$b;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/a/p$b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/a/p$b;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
