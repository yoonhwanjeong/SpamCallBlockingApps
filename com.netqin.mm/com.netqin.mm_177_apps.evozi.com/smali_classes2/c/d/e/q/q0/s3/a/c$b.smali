.class public final Lc/d/e/q/q0/s3/a/c$b;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/q0/s3/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/q/q0/s3/b/s;

.field public b:Lc/d/e/q/q0/s3/b/j0;

.field public c:Lc/d/e/q/q0/s3/b/n;

.field public d:Lc/d/e/q/q0/s3/b/q;

.field public e:Lc/d/e/q/q0/s3/b/a0;

.field public f:Lc/d/e/q/q0/s3/b/a;

.field public g:Lc/d/e/q/q0/s3/b/d0;

.field public h:Lc/d/e/q/q0/s3/b/n0;

.field public i:Lc/d/e/q/q0/s3/b/h0;

.field public j:Lc/d/e/q/q0/s3/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/q0/s3/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/q/q0/s3/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/q/q0/s3/b/a0;)Lc/d/e/q/q0/s3/a/c$b;
    .locals 0

    .line 2
    invoke-static {p1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/q/q0/s3/b/a0;

    iput-object p1, p0, Lc/d/e/q/q0/s3/a/c$b;->e:Lc/d/e/q/q0/s3/b/a0;

    return-object p0
.end method

.method public a(Lc/d/e/q/q0/s3/b/a;)Lc/d/e/q/q0/s3/a/c$b;
    .locals 0

    .line 3
    invoke-static {p1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/q/q0/s3/b/a;

    iput-object p1, p0, Lc/d/e/q/q0/s3/a/c$b;->f:Lc/d/e/q/q0/s3/b/a;

    return-object p0
.end method

.method public a(Lc/d/e/q/q0/s3/b/k;)Lc/d/e/q/q0/s3/a/c$b;
    .locals 0

    .line 4
    invoke-static {p1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/q/q0/s3/b/k;

    iput-object p1, p0, Lc/d/e/q/q0/s3/a/c$b;->j:Lc/d/e/q/q0/s3/b/k;

    return-object p0
.end method

.method public a(Lc/d/e/q/q0/s3/b/n;)Lc/d/e/q/q0/s3/a/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/e/q/q0/s3/b/n;

    iput-object p1, p0, Lc/d/e/q/q0/s3/a/c$b;->c:Lc/d/e/q/q0/s3/b/n;

    return-object p0
.end method

.method public a()Lc/d/e/q/q0/s3/a/d;
    .locals 14

    .line 5
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->a:Lc/d/e/q/q0/s3/b/s;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lc/d/e/q/q0/s3/b/s;

    invoke-direct {v0}, Lc/d/e/q/q0/s3/b/s;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->a:Lc/d/e/q/q0/s3/b/s;

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->b:Lc/d/e/q/q0/s3/b/j0;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lc/d/e/q/q0/s3/b/j0;

    invoke-direct {v0}, Lc/d/e/q/q0/s3/b/j0;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->b:Lc/d/e/q/q0/s3/b/j0;

    .line 9
    :cond_1
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->c:Lc/d/e/q/q0/s3/b/n;

    const-class v1, Lc/d/e/q/q0/s3/b/n;

    invoke-static {v0, v1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->d:Lc/d/e/q/q0/s3/b/q;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lc/d/e/q/q0/s3/b/q;

    invoke-direct {v0}, Lc/d/e/q/q0/s3/b/q;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->d:Lc/d/e/q/q0/s3/b/q;

    .line 12
    :cond_2
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->e:Lc/d/e/q/q0/s3/b/a0;

    const-class v1, Lc/d/e/q/q0/s3/b/a0;

    invoke-static {v0, v1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->f:Lc/d/e/q/q0/s3/b/a;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lc/d/e/q/q0/s3/b/a;

    invoke-direct {v0}, Lc/d/e/q/q0/s3/b/a;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->f:Lc/d/e/q/q0/s3/b/a;

    .line 15
    :cond_3
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->g:Lc/d/e/q/q0/s3/b/d0;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lc/d/e/q/q0/s3/b/d0;

    invoke-direct {v0}, Lc/d/e/q/q0/s3/b/d0;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->g:Lc/d/e/q/q0/s3/b/d0;

    .line 17
    :cond_4
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->h:Lc/d/e/q/q0/s3/b/n0;

    if-nez v0, :cond_5

    .line 18
    new-instance v0, Lc/d/e/q/q0/s3/b/n0;

    invoke-direct {v0}, Lc/d/e/q/q0/s3/b/n0;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->h:Lc/d/e/q/q0/s3/b/n0;

    .line 19
    :cond_5
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->i:Lc/d/e/q/q0/s3/b/h0;

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lc/d/e/q/q0/s3/b/h0;

    invoke-direct {v0}, Lc/d/e/q/q0/s3/b/h0;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->i:Lc/d/e/q/q0/s3/b/h0;

    .line 21
    :cond_6
    iget-object v0, p0, Lc/d/e/q/q0/s3/a/c$b;->j:Lc/d/e/q/q0/s3/b/k;

    const-class v1, Lc/d/e/q/q0/s3/b/k;

    invoke-static {v0, v1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lc/d/e/q/q0/s3/a/c;

    iget-object v3, p0, Lc/d/e/q/q0/s3/a/c$b;->a:Lc/d/e/q/q0/s3/b/s;

    iget-object v4, p0, Lc/d/e/q/q0/s3/a/c$b;->b:Lc/d/e/q/q0/s3/b/j0;

    iget-object v5, p0, Lc/d/e/q/q0/s3/a/c$b;->c:Lc/d/e/q/q0/s3/b/n;

    iget-object v6, p0, Lc/d/e/q/q0/s3/a/c$b;->d:Lc/d/e/q/q0/s3/b/q;

    iget-object v7, p0, Lc/d/e/q/q0/s3/a/c$b;->e:Lc/d/e/q/q0/s3/b/a0;

    iget-object v8, p0, Lc/d/e/q/q0/s3/a/c$b;->f:Lc/d/e/q/q0/s3/b/a;

    iget-object v9, p0, Lc/d/e/q/q0/s3/a/c$b;->g:Lc/d/e/q/q0/s3/b/d0;

    iget-object v10, p0, Lc/d/e/q/q0/s3/a/c$b;->h:Lc/d/e/q/q0/s3/b/n0;

    iget-object v11, p0, Lc/d/e/q/q0/s3/a/c$b;->i:Lc/d/e/q/q0/s3/b/h0;

    iget-object v12, p0, Lc/d/e/q/q0/s3/a/c$b;->j:Lc/d/e/q/q0/s3/b/k;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lc/d/e/q/q0/s3/a/c;-><init>(Lc/d/e/q/q0/s3/b/s;Lc/d/e/q/q0/s3/b/j0;Lc/d/e/q/q0/s3/b/n;Lc/d/e/q/q0/s3/b/q;Lc/d/e/q/q0/s3/b/a0;Lc/d/e/q/q0/s3/b/a;Lc/d/e/q/q0/s3/b/d0;Lc/d/e/q/q0/s3/b/n0;Lc/d/e/q/q0/s3/b/h0;Lc/d/e/q/q0/s3/b/k;Lc/d/e/q/q0/s3/a/c$a;)V

    return-object v0
.end method
