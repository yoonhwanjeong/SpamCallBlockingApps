.class public final Lc/a/a/a/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/a/a/a/a0;

.field public final synthetic b:Lc/a/a/a/r;


# direct methods
.method public constructor <init>(Lc/a/a/a/r;Lc/a/a/a/a0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/q;->b:Lc/a/a/a/r;

    iput-object p2, p0, Lc/a/a/a/q;->a:Lc/a/a/a/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/q;->b:Lc/a/a/a/r;

    iget-object v0, v0, Lc/a/a/a/r;->c:Lc/a/a/a/m;

    invoke-static {}, Lc/a/a/a/g;->c()Lc/a/a/a/g$a;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/q;->a:Lc/a/a/a/a0;

    invoke-virtual {v2}, Lc/a/a/a/a0;->b()I

    move-result v2

    .line 1
    invoke-virtual {v1, v2}, Lc/a/a/a/g$a;->a(I)Lc/a/a/a/g$a;

    iget-object v2, p0, Lc/a/a/a/q;->a:Lc/a/a/a/a0;

    invoke-virtual {v2}, Lc/a/a/a/a0;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lc/a/a/a/g$a;->a(Ljava/lang/String;)Lc/a/a/a/g$a;

    .line 3
    invoke-virtual {v1}, Lc/a/a/a/g$a;->a()Lc/a/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/q;->a:Lc/a/a/a/a0;

    invoke-virtual {v2}, Lc/a/a/a/a0;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lc/a/a/a/m;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-void
.end method
