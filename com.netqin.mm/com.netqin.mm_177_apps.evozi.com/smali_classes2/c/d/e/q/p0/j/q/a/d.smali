.class public final Lc/d/e/q/p0/j/q/a/d;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"

# interfaces
.implements Lc/d/e/q/p0/j/q/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/p0/j/q/a/d$b;
    }
.end annotation


# instance fields
.field public a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/q/b/a;Lc/d/e/q/p0/j/q/b/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/p0/j/q/a/d;->a(Lc/d/e/q/p0/j/q/b/a;Lc/d/e/q/p0/j/q/b/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/q/p0/j/q/b/a;Lc/d/e/q/p0/j/q/b/e;Lc/d/e/q/p0/j/q/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/d/e/q/p0/j/q/a/d;-><init>(Lc/d/e/q/p0/j/q/b/a;Lc/d/e/q/p0/j/q/b/e;)V

    return-void
.end method

.method public static e()Lc/d/e/q/p0/j/q/a/d$b;
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/q/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/e/q/p0/j/q/a/d$b;-><init>(Lc/d/e/q/p0/j/q/a/d$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lc/d/e/q/p0/j/f;
    .locals 1

    .line 13
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/d;->b:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/q/p0/j/f;

    return-object v0
.end method

.method public final a(Lc/d/e/q/p0/j/q/b/a;Lc/d/e/q/p0/j/q/b/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/d/e/q/p0/j/q/b/b;->a(Lc/d/e/q/p0/j/q/b/a;)Lc/d/e/q/p0/j/q/b/b;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/p0/i/a/b;->a(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->a:Le/a/a;

    .line 2
    invoke-static {}, Lc/d/e/q/p0/j/g;->a()Lc/d/e/q/p0/j/g;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/p0/i/a/b;->a(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->b:Le/a/a;

    .line 3
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->a:Le/a/a;

    invoke-static {p1}, Lc/d/e/q/p0/j/b;->a(Le/a/a;)Lc/d/e/q/p0/j/b;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/q/p0/i/a/b;->a(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->c:Le/a/a;

    .line 4
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->a:Le/a/a;

    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/j;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/j;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->d:Le/a/a;

    .line 5
    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/n;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/n;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->e:Le/a/a;

    .line 6
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->d:Le/a/a;

    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/k;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/k;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->f:Le/a/a;

    .line 7
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->d:Le/a/a;

    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/l;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/l;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->g:Le/a/a;

    .line 8
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->d:Le/a/a;

    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/m;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/m;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->h:Le/a/a;

    .line 9
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->d:Le/a/a;

    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/h;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/h;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->i:Le/a/a;

    .line 10
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->d:Le/a/a;

    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/i;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/i;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->j:Le/a/a;

    .line 11
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->d:Le/a/a;

    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/g;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/g;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->k:Le/a/a;

    .line 12
    iget-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->d:Le/a/a;

    invoke-static {p2, p1}, Lc/d/e/q/p0/j/q/b/f;->a(Lc/d/e/q/p0/j/q/b/e;Le/a/a;)Lc/d/e/q/p0/j/q/b/f;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/q/p0/j/q/a/d;->l:Le/a/a;

    return-void
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/d;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lc/d/e/q/p0/i/a/d;->a(I)Lc/d/e/q/p0/i/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d;->e:Le/a/a;

    const-string v2, "IMAGE_ONLY_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/i/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/e/q/p0/i/a/d;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d;->f:Le/a/a;

    const-string v2, "IMAGE_ONLY_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/i/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/e/q/p0/i/a/d;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d;->g:Le/a/a;

    const-string v2, "MODAL_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/i/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/e/q/p0/i/a/d;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d;->h:Le/a/a;

    const-string v2, "MODAL_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/i/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/e/q/p0/i/a/d;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d;->i:Le/a/a;

    const-string v2, "CARD_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/i/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/e/q/p0/i/a/d;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d;->j:Le/a/a;

    const-string v2, "CARD_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/i/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/e/q/p0/i/a/d;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d;->k:Le/a/a;

    const-string v2, "BANNER_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/i/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/e/q/p0/i/a/d;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/a/d;->l:Le/a/a;

    const-string v2, "BANNER_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lc/d/e/q/p0/i/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/e/q/p0/i/a/d;

    invoke-virtual {v0}, Lc/d/e/q/p0/i/a/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/d/e/q/p0/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/q/a/d;->c:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/q/p0/j/a;

    return-object v0
.end method
