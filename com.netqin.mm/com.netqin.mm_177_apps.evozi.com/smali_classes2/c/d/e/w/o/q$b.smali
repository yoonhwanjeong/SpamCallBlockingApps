.class public Lc/d/e/w/o/q$b;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/w/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lc/d/e/w/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/w/o/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/e/w/o/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/e/w/o/q$b;
    .locals 0

    .line 2
    iput p1, p0, Lc/d/e/w/o/q$b;->b:I

    return-object p0
.end method

.method public a(J)Lc/d/e/w/o/q$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/d/e/w/o/q$b;->a:J

    return-object p0
.end method

.method public a(Lc/d/e/w/i;)Lc/d/e/w/o/q$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/w/o/q$b;->c:Lc/d/e/w/i;

    return-object p0
.end method

.method public a()Lc/d/e/w/o/q;
    .locals 7

    .line 4
    new-instance v6, Lc/d/e/w/o/q;

    iget-wide v1, p0, Lc/d/e/w/o/q$b;->a:J

    iget v3, p0, Lc/d/e/w/o/q$b;->b:I

    iget-object v4, p0, Lc/d/e/w/o/q$b;->c:Lc/d/e/w/i;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/e/w/o/q;-><init>(JILc/d/e/w/i;Lc/d/e/w/o/q$a;)V

    return-object v6
.end method
