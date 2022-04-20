.class Lcom/uphyca/stetho_realm/Database$RowFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uphyca/stetho_realm/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RowFetcher"
.end annotation


# static fields
.field private static sInstance:Lcom/uphyca/stetho_realm/Database$RowFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uphyca/stetho_realm/Database$RowFetcher;

    invoke-direct {v0}, Lcom/uphyca/stetho_realm/Database$RowFetcher;-><init>()V

    sput-object v0, Lcom/uphyca/stetho_realm/Database$RowFetcher;->sInstance:Lcom/uphyca/stetho_realm/Database$RowFetcher;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/uphyca/stetho_realm/Database$RowFetcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/uphyca/stetho_realm/Database$RowFetcher;->sInstance:Lcom/uphyca/stetho_realm/Database$RowFetcher;

    return-object v0
.end method


# virtual methods
.method getRow(Lio/realm/internal/Table;J)Lio/realm/internal/Row;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/realm/internal/Table;->k(J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    return-object p1
.end method
