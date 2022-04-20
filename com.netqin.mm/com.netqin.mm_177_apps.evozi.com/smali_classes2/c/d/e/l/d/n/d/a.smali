.class public Lc/d/e/l/d/n/d/a;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lc/d/e/l/d/n/d/b;


# instance fields
.field public final a:Lc/d/e/l/d/n/d/c;

.field public final b:Lc/d/e/l/d/n/d/d;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/n/d/c;Lc/d/e/l/d/n/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/l/d/n/d/a;->a:Lc/d/e/l/d/n/d/c;

    .line 3
    iput-object p2, p0, Lc/d/e/l/d/n/d/a;->b:Lc/d/e/l/d/n/d/d;

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/l/d/n/c/a;Z)Z
    .locals 3

    .line 1
    sget-object v0, Lc/d/e/l/d/n/d/a$a;->a:[I

    iget-object v1, p1, Lc/d/e/l/d/n/c/a;->c:Lcom/google/firebase/crashlytics/internal/report/model/Report;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/e/l/d/n/d/a;->b:Lc/d/e/l/d/n/d/d;

    invoke-virtual {v0, p1, p2}, Lc/d/e/l/d/n/d/d;->a(Lc/d/e/l/d/n/c/a;Z)Z

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lc/d/e/l/d/n/d/a;->a:Lc/d/e/l/d/n/d/c;

    invoke-virtual {v0, p1, p2}, Lc/d/e/l/d/n/d/c;->a(Lc/d/e/l/d/n/c/a;Z)Z

    return v1
.end method
