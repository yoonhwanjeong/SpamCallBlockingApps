.class public final synthetic Lc/d/b/b/i/y/k/j;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/b0$b;


# instance fields
.field public final a:J

.field public final b:Lc/d/b/b/i/m;


# direct methods
.method public constructor <init>(JLc/d/b/b/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/b/b/i/y/k/j;->a:J

    iput-object p3, p0, Lc/d/b/b/i/y/k/j;->b:Lc/d/b/b/i/m;

    return-void
.end method

.method public static a(JLc/d/b/b/i/m;)Lc/d/b/b/i/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/k/j;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/y/k/j;-><init>(JLc/d/b/b/i/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lc/d/b/b/i/y/k/j;->a:J

    iget-object v2, p0, Lc/d/b/b/i/y/k/j;->b:Lc/d/b/b/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc/d/b/b/i/y/k/b0;->a(JLc/d/b/b/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
