.class public final Lc/d/e/q/x;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging_Factory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/r2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/s/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/e/q/q0/i2;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/r2;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/n;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/s/g;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/t;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/x;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/e/q/x;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/e/q/x;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/e/q/x;->d:Le/a/a;

    .line 6
    iput-object p5, p0, Lc/d/e/q/x;->e:Le/a/a;

    .line 7
    iput-object p6, p0, Lc/d/e/q/x;->f:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/i2;Lc/d/e/q/q0/r2;Lc/d/e/q/q0/n;Lc/d/e/s/g;Lc/d/e/q/q0/t;Lc/d/e/q/q0/s;)Lc/d/e/q/r;
    .locals 8

    .line 2
    new-instance v7, Lc/d/e/q/r;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/d/e/q/r;-><init>(Lc/d/e/q/q0/i2;Lc/d/e/q/q0/r2;Lc/d/e/q/q0/n;Lc/d/e/s/g;Lc/d/e/q/q0/t;Lc/d/e/q/q0/s;)V

    return-object v7
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/e/q/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/e/q/q0/i2;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/r2;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/n;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/s/g;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/t;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/s;",
            ">;)",
            "Lc/d/e/q/x;"
        }
    .end annotation

    .line 1
    new-instance v7, Lc/d/e/q/x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/d/e/q/x;-><init>(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v7
.end method


# virtual methods
.method public get()Lc/d/e/q/r;
    .locals 7

    .line 2
    iget-object v0, p0, Lc/d/e/q/x;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/d/e/q/q0/i2;

    iget-object v0, p0, Lc/d/e/q/x;->b:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/d/e/q/q0/r2;

    iget-object v0, p0, Lc/d/e/q/x;->c:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/d/e/q/q0/n;

    iget-object v0, p0, Lc/d/e/q/x;->d:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/d/e/s/g;

    iget-object v0, p0, Lc/d/e/q/x;->e:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/d/e/q/q0/t;

    iget-object v0, p0, Lc/d/e/q/x;->f:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/d/e/q/q0/s;

    invoke-static/range {v1 .. v6}, Lc/d/e/q/x;->a(Lc/d/e/q/q0/i2;Lc/d/e/q/q0/r2;Lc/d/e/q/q0/n;Lc/d/e/s/g;Lc/d/e/q/q0/t;Lc/d/e/q/q0/s;)Lc/d/e/q/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/x;->get()Lc/d/e/q/r;

    move-result-object v0

    return-object v0
.end method
