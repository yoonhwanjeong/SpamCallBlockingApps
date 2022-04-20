.class public final synthetic Lc/d/b/b/i/y/k/w;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/b0$b;


# instance fields
.field public final a:Lc/d/b/b/i/y/k/b0;

.field public final b:Lc/d/b/b/i/m;

.field public final c:Lc/d/b/b/i/h;


# direct methods
.method public constructor <init>(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Lc/d/b/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/i/y/k/w;->a:Lc/d/b/b/i/y/k/b0;

    iput-object p2, p0, Lc/d/b/b/i/y/k/w;->b:Lc/d/b/b/i/m;

    iput-object p3, p0, Lc/d/b/b/i/y/k/w;->c:Lc/d/b/b/i/h;

    return-void
.end method

.method public static a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Lc/d/b/b/i/h;)Lc/d/b/b/i/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/k/w;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/y/k/w;-><init>(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Lc/d/b/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/b/i/y/k/w;->a:Lc/d/b/b/i/y/k/b0;

    iget-object v1, p0, Lc/d/b/b/i/y/k/w;->b:Lc/d/b/b/i/m;

    iget-object v2, p0, Lc/d/b/b/i/y/k/w;->c:Lc/d/b/b/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc/d/b/b/i/y/k/b0;->a(Lc/d/b/b/i/y/k/b0;Lc/d/b/b/i/m;Lc/d/b/b/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
