.class public final synthetic Lc/d/b/b/i/y/k/m;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/d/b/b/i/y/k/b0$b;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/b/b/i/y/k/m;->a:J

    return-void
.end method

.method public static a(J)Lc/d/b/b/i/y/k/b0$b;
    .locals 1

    new-instance v0, Lc/d/b/b/i/y/k/m;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/i/y/k/m;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lc/d/b/b/i/y/k/m;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lc/d/b/b/i/y/k/b0;->a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
