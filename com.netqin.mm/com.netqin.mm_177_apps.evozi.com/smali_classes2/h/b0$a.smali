.class public Lh/b0$a;
.super Lh/b0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b0;->a(Lh/u;JLi/e;)Lh/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/u;

.field public final synthetic b:J

.field public final synthetic c:Li/e;


# direct methods
.method public constructor <init>(Lh/u;JLi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b0$a;->a:Lh/u;

    iput-wide p2, p0, Lh/b0$a;->b:J

    iput-object p4, p0, Lh/b0$a;->c:Li/e;

    invoke-direct {p0}, Lh/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/b0$a;->b:J

    return-wide v0
.end method

.method public c()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b0$a;->a:Lh/u;

    return-object v0
.end method

.method public d()Li/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b0$a;->c:Li/e;

    return-object v0
.end method
