.class public Lc/l/a/c/b$c$a;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lc/a/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/c/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/c/b$c;


# direct methods
.method public constructor <init>(Lc/l/a/c/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/c/b$c$a;->a:Lc/l/a/c/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/g;",
            "Ljava/util/List<",
            "Lc/a/a/a/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/l/a/c/b$c$a;->a:Lc/l/a/c/b$c;

    iget-object v0, v0, Lc/l/a/c/b$c;->c:Lc/a/a/a/m;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/m;->a(Lc/a/a/a/g;Ljava/util/List;)V

    return-void
.end method
