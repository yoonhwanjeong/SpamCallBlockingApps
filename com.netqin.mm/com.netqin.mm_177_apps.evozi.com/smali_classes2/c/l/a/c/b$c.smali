.class public Lc/l/a/c/b$c;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/c/b;->a(Ljava/lang/String;Ljava/util/List;Lc/a/a/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/a/a/a/m;

.field public final synthetic d:Lc/l/a/c/b;


# direct methods
.method public constructor <init>(Lc/l/a/c/b;Ljava/util/List;Ljava/lang/String;Lc/a/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/c/b$c;->d:Lc/l/a/c/b;

    iput-object p2, p0, Lc/l/a/c/b$c;->a:Ljava/util/List;

    iput-object p3, p0, Lc/l/a/c/b$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/l/a/c/b$c;->c:Lc/a/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lc/a/a/a/l;->c()Lc/a/a/a/l$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/l/a/c/b$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lc/a/a/a/l$a;->a(Ljava/util/List;)Lc/a/a/a/l$a;

    iget-object v1, p0, Lc/l/a/c/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/a/a/a/l$a;->a(Ljava/lang/String;)Lc/a/a/a/l$a;

    .line 3
    iget-object v1, p0, Lc/l/a/c/b$c;->d:Lc/l/a/c/b;

    invoke-static {v1}, Lc/l/a/c/b;->b(Lc/l/a/c/b;)Lc/a/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/l/a/c/b$c;->d:Lc/l/a/c/b;

    invoke-static {v1}, Lc/l/a/c/b;->b(Lc/l/a/c/b;)Lc/a/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lc/a/a/a/l$a;->a()Lc/a/a/a/l;

    move-result-object v0

    new-instance v2, Lc/l/a/c/b$c$a;

    invoke-direct {v2, p0}, Lc/l/a/c/b$c$a;-><init>(Lc/l/a/c/b$c;)V

    invoke-virtual {v1, v0, v2}, Lc/a/a/a/c;->a(Lc/a/a/a/l;Lc/a/a/a/m;)V

    :cond_0
    return-void
.end method
