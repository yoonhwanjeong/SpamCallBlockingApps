.class public final Lc/a/a/a/l0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/a/a/a/m0;


# direct methods
.method public constructor <init>(Lc/a/a/a/m0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/l0;->c:Lc/a/a/a/m0;

    iput p2, p0, Lc/a/a/a/l0;->a:I

    iput-object p3, p0, Lc/a/a/a/l0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/l0;->c:Lc/a/a/a/m0;

    iget-object v0, v0, Lc/a/a/a/m0;->b:Lc/a/a/a/b;

    invoke-static {}, Lc/a/a/a/g;->c()Lc/a/a/a/g$a;

    move-result-object v1

    iget v2, p0, Lc/a/a/a/l0;->a:I

    .line 1
    invoke-virtual {v1, v2}, Lc/a/a/a/g$a;->a(I)Lc/a/a/a/g$a;

    iget-object v2, p0, Lc/a/a/a/l0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lc/a/a/a/g$a;->a(Ljava/lang/String;)Lc/a/a/a/g$a;

    .line 3
    invoke-virtual {v1}, Lc/a/a/a/g$a;->a()Lc/a/a/a/g;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lc/a/a/a/b;->a(Lc/a/a/a/g;)V

    return-void
.end method
