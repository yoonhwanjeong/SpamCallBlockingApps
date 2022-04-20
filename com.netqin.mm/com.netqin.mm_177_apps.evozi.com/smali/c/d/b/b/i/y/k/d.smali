.class public abstract Lc/d/b/b/i/y/k/d;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i/y/k/d$a;
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/b/i/y/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc/d/b/b/i/y/k/d;->f()Lc/d/b/b/i/y/k/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/i/y/k/d$a;->b(J)Lc/d/b/b/i/y/k/d$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Lc/d/b/b/i/y/k/d$a;->b(I)Lc/d/b/b/i/y/k/d$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Lc/d/b/b/i/y/k/d$a;->a(I)Lc/d/b/b/i/y/k/d$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/d/b/b/i/y/k/d$a;->a(J)Lc/d/b/b/i/y/k/d$a;

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Lc/d/b/b/i/y/k/d$a;->c(I)Lc/d/b/b/i/y/k/d$a;

    .line 7
    invoke-virtual {v0}, Lc/d/b/b/i/y/k/d$a;->a()Lc/d/b/b/i/y/k/d;

    move-result-object v0

    sput-object v0, Lc/d/b/b/i/y/k/d;->a:Lc/d/b/b/i/y/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lc/d/b/b/i/y/k/d$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/i/y/k/a$b;

    invoke-direct {v0}, Lc/d/b/b/i/y/k/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method
